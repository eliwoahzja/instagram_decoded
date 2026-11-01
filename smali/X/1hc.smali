.class public final LX/1hc;
.super LX/1gn;
.source ""


# instance fields
.field public final synthetic A00:LX/1hd;


# direct methods
.method public constructor <init>(LX/1hd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1hc;->A00:LX/1hd;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, LX/1gn;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hc;->A00:LX/1hd;

    .line 2
    invoke-static {v0}, LX/1hd;->A01(LX/1hd;)V

    .line 5
    return-void
.end method
