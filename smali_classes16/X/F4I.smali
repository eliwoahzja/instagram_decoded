.class public final LX/F4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E67;

.field public final synthetic A01:LX/E66;


# direct methods
.method public constructor <init>(LX/E67;LX/E66;)V
    .locals 0

    iput-object p2, p0, LX/F4I;->A01:LX/E66;

    iput-object p1, p0, LX/F4I;->A00:LX/E67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/F4I;->A01:LX/E66;

    iget-object v2, v0, LX/E66;->A00:LX/0hp;

    iget-object v1, p0, LX/F4I;->A00:LX/E67;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E67;->A02:LX/0Yu;

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method
