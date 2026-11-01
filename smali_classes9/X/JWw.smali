.class public LX/JWw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1za;

.field public final A02:LX/OkT;


# direct methods
.method public constructor <init>(LX/OkT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWw;->A02:LX/OkT;

    invoke-interface {p1}, LX/OkT;->CWy()I

    move-result v0

    iput v0, p0, LX/JWw;->A00:I

    invoke-interface {p1}, LX/OkT;->Dlw()LX/1za;

    move-result-object v0

    iput-object v0, p0, LX/JWw;->A01:LX/1za;

    return-void
.end method
