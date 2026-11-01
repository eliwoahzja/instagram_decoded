.class public final LX/gBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ge;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3ge;Z)V
    .locals 0

    iput-object p1, p0, LX/gBH;->A00:LX/3ge;

    iput-boolean p2, p0, LX/gBH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/gBH;->A00:LX/3ge;

    iget-boolean v0, p0, LX/gBH;->A01:Z

    iput-boolean v0, v1, LX/3ge;->A0K:Z

    return-void
.end method
