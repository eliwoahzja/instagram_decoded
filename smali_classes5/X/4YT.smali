.class public final LX/4YT;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/4YQ;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/4YQ;)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/4YT;->A01:LX/4YQ;

    iput-object p2, p0, LX/4YT;->A02:LX/09S;

    iput-object p1, p0, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4YT;->A01:LX/4YQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/4YW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4YW;->A00:LX/4YQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v5, LX/BVC;

    invoke-direct {v5, v0}, LX/BVC;-><init>(I)V

    sget-object v4, LX/4YZ;->A00:LX/08Z;

    const/16 v0, 0x15

    new-instance v6, LX/C6B;

    invoke-direct {v6, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    new-instance v3, LX/08H;

    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4YT;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v3}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
