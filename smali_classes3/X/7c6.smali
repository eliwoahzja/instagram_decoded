.class public final LX/7c6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c6;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/7c6;->A02:Z

    iput-object p2, p0, LX/7c6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Jg6;LX/7c6;)LX/7Uq;
    .locals 3

    iget-object v2, p1, LX/7c6;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/7c6;->A02:Z

    iget-object v0, p1, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/7c6;
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7c6;

    invoke-direct {v0, p0, v1, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
