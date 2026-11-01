.class public LX/4Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Lkt;


# direct methods
.method public constructor <init>(LX/Lkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ge;->A01:LX/Lkt;

    invoke-interface {p1}, LX/Lkt;->CSw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ge;->A00:Ljava/lang/String;

    return-void
.end method
