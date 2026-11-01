.class public final LX/har;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/har;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/har;->A00:LX/09Y;

    const/16 v0, 0x147

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    return-void
.end method
