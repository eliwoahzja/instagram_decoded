.class public final LX/028;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/8SA;

.field public final synthetic A02:LX/7Yz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/8SA;LX/7Yz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p5, p0, LX/028;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/028;->A01:LX/8SA;

    iput-boolean p8, p0, LX/028;->A07:Z

    iput-object p1, p0, LX/028;->A00:LX/7lT;

    iput-object p3, p0, LX/028;->A02:LX/7Yz;

    iput-object p4, p0, LX/028;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/028;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/028;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/028;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v9, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/028;->A01:LX/8SA;

    iget-boolean v0, v2, LX/8SA;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/028;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/028;->A00:LX/7lT;

    invoke-virtual {v0, v9}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/028;->A02:LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v11, v1, LX/7Yz;->A04:LX/4fI;

    if-eqz v11, :cond_0

    iget-object v10, p0, LX/028;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/8SA;->A0V:LX/8AW;

    iget-wide v3, v0, LX/8AW;->A04:J

    iget v8, v0, LX/8AW;->A00:F

    iget-object v7, p0, LX/028;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/028;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4fI;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/4fI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zz;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v9}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v0, "feed_media_on_device_dwell_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iput-boolean v12, v2, LX/1hW;->A02:Z

    new-instance v1, LX/oBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/oBZ;->A03:Landroid/view/View;

    iput-object v11, v1, LX/oBZ;->A04:LX/4fI;

    iput-object v10, v1, LX/oBZ;->A06:Ljava/lang/String;

    iput-wide v3, v1, LX/oBZ;->A01:J

    iput v8, v1, LX/oBZ;->A00:F

    iput-object v7, v1, LX/oBZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/oBZ;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_0
.end method
