.class public LX/4Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uL;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Kor;


# direct methods
.method public constructor <init>(LX/Kor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gl;->A02:LX/Kor;

    invoke-interface {p1}, LX/Kor;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Gl;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kor;->Dkh()LX/0uL;

    move-result-object v0

    iput-object v0, p0, LX/4Gl;->A00:LX/0uL;

    return-void
.end method
