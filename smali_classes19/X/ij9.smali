.class public LX/ij9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/skm;


# direct methods
.method public constructor <init>(LX/skm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ij9;->A01:LX/skm;

    invoke-interface {p1}, LX/skm;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ij9;->A00:Ljava/lang/String;

    return-void
.end method
