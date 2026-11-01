.class public final LX/Xjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QuY;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QuY;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Xjn;->A00:LX/QuY;

    iput-object p2, p0, LX/Xjn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjn;->A00:LX/QuY;

    iget-object v0, p0, LX/Xjn;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/QuY;->A01(Ljava/lang/Object;)V

    return-void
.end method
