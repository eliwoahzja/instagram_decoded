.class public LX/BMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Nfx;


# direct methods
.method public constructor <init>(LX/Nfx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMM;->A01:LX/Nfx;

    invoke-interface {p1}, LX/Nfx;->Bab()Z

    move-result v0

    iput-boolean v0, p0, LX/BMM;->A00:Z

    return-void
.end method
