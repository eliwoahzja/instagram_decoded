.class public LX/Ow7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/A6a;


# direct methods
.method public constructor <init>(LX/A6a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow7;->A01:LX/A6a;

    invoke-interface {p1}, LX/A6a;->EIK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ow7;->A00:Ljava/lang/Boolean;

    return-void
.end method
