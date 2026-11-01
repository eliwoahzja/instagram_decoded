.class public final synthetic LX/0hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/00D;


# direct methods
.method public synthetic constructor <init>(LX/0hp;LX/00D;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hv;->A00:LX/0hp;

    .line 5
    iput-object p2, p0, LX/0hv;->A01:LX/00D;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hv;->A00:LX/0hp;

    .line 2
    iget-object v0, p0, LX/0hv;->A01:LX/00D;

    .line 4
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 9
    return-object v0
.end method
