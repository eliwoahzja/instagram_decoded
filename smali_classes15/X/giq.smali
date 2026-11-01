.class public final LX/giq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/gr0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/giq;->A02:LX/gr0;

    iput-object p2, p0, LX/giq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/giq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/giq;->A03:Ljava/lang/String;

    iput p5, p0, LX/giq;->A01:I

    iput p6, p0, LX/giq;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/giq;->A02:LX/gr0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/giq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/giq;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/giq;->A03:Ljava/lang/String;

    iget v4, p0, LX/giq;->A01:I

    iget v5, p0, LX/giq;->A00:I

    invoke-interface/range {v0 .. v5}, LX/gr0;->F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
