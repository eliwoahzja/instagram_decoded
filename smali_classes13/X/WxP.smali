.class public final LX/WxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/WxP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/WxP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WxP;->A01:LX/WxP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2da

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/WxP;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/N8J;Ljava/lang/String;Ljava/lang/String;)LX/QHB;
    .locals 5

    move-object v2, p0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez p0, :cond_1

    sget-object v2, LX/N8J;->A08:LX/N8J;

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    new-instance v0, LX/M5q;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/M5q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/N8J;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/QHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QHB;->A00:LX/M5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/N8J;Z)V
    .locals 2

    const-string v0, "arg_has_no_insights"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/N8J;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_ufi_likes"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/N8J;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_ufi_comments"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/N8J;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_ufi_saves"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/N8J;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_ufi_shares"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/N8J;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "arg_ufi_reposts"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)LX/N8J;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "arg_has_no_insights"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arg_ufi_likes"

    invoke-static {p1, v0}, LX/WxP;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "arg_ufi_comments"

    invoke-static {p1, v0}, LX/WxP;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "arg_ufi_saves"

    invoke-static {p1, v0}, LX/WxP;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "arg_ufi_shares"

    invoke-static {p1, v0}, LX/WxP;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_ufi_reposts"

    invoke-static {p1, v0}, LX/WxP;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/N8J;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/N8J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
