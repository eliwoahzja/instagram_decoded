.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# static fields
.field public static final A00:LX/Dyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dyl;->A00:LX/Dyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/Bvo;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p4, LX/Bvo;->A02:LX/7pY;

    iget-object v2, p4, LX/Bvo;->A03:LX/IAz;

    iget-object v0, p4, LX/Bvo;->A00:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p4, LX/Bvo;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, p3, v0, v3, v1}, LX/IAz;->GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Bvo;

    check-cast p2, LX/Bvo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bvo;->A02:LX/7pY;

    iget-object v0, v0, LX/7pY;->A00:LX/7gL;

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/Bvo;->A02:LX/7pY;

    iget-object v0, v0, LX/7pY;->A00:LX/7gL;

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/Bvo;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bvo;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->HUG(Landroid/view/View;)V

    return-void
.end method
