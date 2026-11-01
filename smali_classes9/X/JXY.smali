.class public LX/JXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/OlB;


# direct methods
.method public constructor <init>(LX/OlB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXY;->A02:LX/OlB;

    invoke-interface {p1}, LX/OlB;->CTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JXY;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/OlB;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JXY;->A01:Ljava/lang/String;

    return-void
.end method
