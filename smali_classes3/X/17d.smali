.class public final LX/17d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# static fields
.field public static final A00:LX/17d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17d;->A00:LX/17d;

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

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/17e;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/17e;->A02:Lcom/instagram/feed/media/Media;

    iget v2, p4, LX/17e;->A00:I

    iget-object v1, p4, LX/17e;->A01:LX/Lmi;

    iget-object v0, p4, LX/17e;->A03:LX/6oE;

    invoke-interface {v1, p3, v3, v0, v2}, LX/Lmi;->GW9(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/7tK;->A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/17e;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/17e;->A01:LX/Lmi;

    invoke-interface {v0, p1}, LX/Lmi;->HUH(Landroid/view/View;)V

    return-void
.end method
