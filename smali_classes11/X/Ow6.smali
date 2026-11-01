.class public LX/Ow6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/9QR;


# direct methods
.method public constructor <init>(LX/9QR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow6;->A01:LX/9QR;

    invoke-interface {p1}, LX/9QR;->DKn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ow6;->A00:Ljava/lang/Boolean;

    return-void
.end method
