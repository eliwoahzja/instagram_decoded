.class public final LX/4mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mn;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4mn;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mq;->A00:LX/4mn;

    .line 2
    iput-object p2, p0, LX/4mq;->A01:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mq;->A00:LX/4mn;

    .line 2
    iget-object v1, p0, LX/4mq;->A01:Ljava/lang/Integer;

    .line 4
    const/16 v0, 0x71

    .line 6
    invoke-static {v2, v1, v0}, LX/4mn;->A06(LX/4mn;Ljava/lang/Integer;S)V

    .line 9
    return-void
.end method
