.class public final LX/jkp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/4ts;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;F)V
    .locals 1

    iput-object p1, p0, LX/jkp;->A01:Ljava/lang/String;

    iput p5, p0, LX/jkp;->A00:F

    iput-object p4, p0, LX/jkp;->A04:LX/4ts;

    iput-object p3, p0, LX/jkp;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/jkp;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jkp;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget v1, p0, LX/jkp;->A00:F

    iget-object v4, p0, LX/jkp;->A04:LX/4ts;

    invoke-static {p1, v4, v1}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    iget-object v3, p0, LX/jkp;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/jkp;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/F8F;

    invoke-direct {v0, v1, v3, v2, v4}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
