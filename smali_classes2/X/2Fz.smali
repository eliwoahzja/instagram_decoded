.class public final LX/2Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2GA;

    invoke-direct {v0}, LX/2GA;-><init>()V

    iput-object v0, p0, LX/2Fz;->A00:LX/2GA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2Fz;->A00:LX/2GA;

    invoke-virtual {v0}, LX/2GA;->A00()V

    return-void
.end method
