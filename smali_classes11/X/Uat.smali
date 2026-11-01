.class public final LX/Uat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Bz;

.field public final synthetic A01:LX/5jJ;


# direct methods
.method public constructor <init>(LX/3Bz;LX/5jJ;)V
    .locals 0

    iput-object p2, p0, LX/Uat;->A01:LX/5jJ;

    iput-object p1, p0, LX/Uat;->A00:LX/3Bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uat;->A00:LX/3Bz;

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void
.end method
