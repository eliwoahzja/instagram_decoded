.class public final LX/LsZ;
.super LX/EZB;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final A00:LX/58u;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Psl;LX/LSf;LX/Cnt;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    invoke-interface {p2, p0}, LX/Psl;->ANm(LX/Pho;)V

    new-instance v2, LX/58u;

    invoke-direct {v2, p1, p3}, LX/58u;-><init>(Landroid/content/Context;LX/LSf;)V

    iput-object v2, p0, LX/LsZ;->A00:LX/58u;

    const-string v1, "badges_supporter_thank_you_sticker_bundle_id"

    sget-object v0, LX/BnW;->A22:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v0

    invoke-static {v0, v2}, LX/146;->A0L(LX/AUd;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/LsZ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LsZ;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/LsZ;->A00:LX/58u;

    iget-object v0, v0, LX/58u;->A01:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    :cond_0
    return-void
.end method
