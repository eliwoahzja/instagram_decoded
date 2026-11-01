.class public final LX/VJF;
.super LX/4r0;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3PN;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3PN;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/VJF;->A02:LX/3PN;

    iput-object p2, p0, LX/VJF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VJF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/VJF;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/AKI;->A02:LX/AKI;

    const-string v0, ","

    invoke-static {v0, p2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AKI;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/AKI;->A02:LX/AKI;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AKI;->A05(I)V

    iget-object v3, p0, LX/VJF;->A02:LX/3PN;

    iget-object v2, p0, LX/VJF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VJF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/VJF;->A03:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, LX/3PN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3PN;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VJF;->A02:LX/3PN;

    iget-object v3, v0, LX/3PN;->A00:LX/1pA;

    const-string v2, "cancel_reason"

    const/16 v0, 0x42f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1213b8a

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerEnd(IS)V

    sget-object v1, LX/AKI;->A02:LX/AKI;

    const-string v0, ","

    invoke-static {v0, p1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AKI;->A0B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
