.class public LX/BBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Nfv;


# direct methods
.method public constructor <init>(LX/Nfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBY;->A01:LX/Nfv;

    invoke-interface {p1}, LX/Nfv;->BUr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBY;->A00:Ljava/lang/String;

    return-void
.end method
