.class public LX/JUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/OkL;


# direct methods
.method public constructor <init>(LX/OkL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUL;->A01:LX/OkL;

    invoke-interface {p1}, LX/OkL;->CNz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JUL;->A00:Ljava/lang/String;

    return-void
.end method
