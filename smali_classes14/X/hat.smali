.class public final LX/hat;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09Y;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/hat;->A00:LX/09Y;

    iput-object p2, p0, LX/hat;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hat;->A00:LX/09Y;

    iget-object v1, p0, LX/hat;->A01:Ljava/util/List;

    const/16 v0, 0xc2

    invoke-static {v2, v1, v0}, LX/C3X;->A0K(LX/09Y;Ljava/lang/Object;I)V

    return-void
.end method
