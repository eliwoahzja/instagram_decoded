.class public final LX/kdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zg9;


# direct methods
.method public constructor <init>(LX/Zg9;)V
    .locals 0

    iput-object p1, p0, LX/kdO;->A00:LX/Zg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kdO;->A00:LX/Zg9;

    const-wide/16 v1, 0x96

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1, v2}, LX/Zg9;->A01(LX/Zg9;FJ)V

    return-void
.end method
