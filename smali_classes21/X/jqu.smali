.class public final LX/jqu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/442;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/442;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/jqu;->A00:LX/442;

    iput-boolean p2, p0, LX/jqu;->A03:Z

    iput-boolean p3, p0, LX/jqu;->A02:Z

    iput-boolean p4, p0, LX/jqu;->A04:Z

    iput-boolean p5, p0, LX/jqu;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/jqu;->A00:LX/442;

    invoke-static {v0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v5

    iget-boolean v4, p0, LX/jqu;->A03:Z

    iget-boolean v3, p0, LX/jqu;->A02:Z

    iget-boolean v2, p0, LX/jqu;->A04:Z

    iget-boolean v0, p0, LX/jqu;->A01:Z

    new-instance v1, LX/YTV;

    invoke-direct {v1}, LX/hJP;-><init>()V

    iput-boolean v4, v1, LX/YTV;->A02:Z

    iput-boolean v3, v1, LX/YTV;->A01:Z

    iput-boolean v2, v1, LX/YTV;->A03:Z

    iput-boolean v0, v1, LX/YTV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
