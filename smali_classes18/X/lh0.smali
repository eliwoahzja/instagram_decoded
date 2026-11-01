.class public final LX/lh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lh0;->A00:LX/lh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_isEmailFieldType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/75N;->A0B:LX/75N;

    invoke-static {v0, p0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/75N;->A0m:LX/75N;

    invoke-static {v0, p0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_getInputType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_guessInputTypeFromFieldType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/lh0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_isPhoneFieldType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/75N;->A0W:LX/75N;

    invoke-static {v0, p2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/75N;->A0n:LX/75N;

    invoke-static {v0, p2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/75N;->A0l:LX/75N;

    invoke-static {v0, p2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/75N;->A0k:LX/75N;

    invoke-static {v0, p2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x21

    return v0

    :cond_3
    const/16 v0, 0x4001

    return v0
.end method

.method public final A02(LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Z)LX/poI;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_getRuleChecker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    invoke-static {p3}, LX/lh0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/naX;

    invoke-direct {v1, p1, v0}, LX/naX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, LX/poI;

    return-object v1

    :cond_0
    new-instance v1, LX/nan;

    invoke-direct {v1, p1, p4}, LX/nan;-><init>(LX/E5c;Z)V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardContactInfoFieldUtil_isAnswerValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-static {p3}, LX/lh0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
