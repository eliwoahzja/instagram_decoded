.class public final LX/WZ2;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/WZ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WZ2;

    invoke-direct {v1}, LX/WZ2;-><init>()V

    sput-object v1, LX/WZ2;->zzb:LX/WZ2;

    const-class v0, LX/WZ2;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/XwX;-><init>()V

    return-void
.end method

.method public static A00()LX/WZ2;
    .locals 1

    sget-object v0, LX/WZ2;->zzb:LX/WZ2;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/WZ2;
    .locals 1

    sget-object v0, LX/WZ2;->zzb:LX/WZ2;

    return-object v0
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v1, LX/WZ2;->zzb:LX/WZ2;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WXd;

    invoke-direct {v1, v0}, LX/WXd;-><init>(LX/bNE;)V

    return-object v1

    :cond_2
    new-instance v1, LX/WZ2;

    invoke-direct {v1}, LX/WZ2;-><init>()V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    sget-object v1, LX/WZ2;->zzb:LX/WZ2;

    const-string v0, "\u0004\u0000"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
