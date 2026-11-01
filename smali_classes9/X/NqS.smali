.class public final LX/NqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/NqS;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/NqS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NqS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v0, p0, LX/NqS;->A00:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/NqS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0Z:Z

    iput-boolean v0, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    iget-object v0, p0, LX/NqS;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/GCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GCs;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/APa;->A0C:LX/ryo;

    const-string v0, "ig_plus_story_extend_pending"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
