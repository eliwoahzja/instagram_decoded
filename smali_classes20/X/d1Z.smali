.class public LX/d1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/jW0;


# direct methods
.method public constructor <init>(LX/jW0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1Z;->A03:LX/jW0;

    invoke-interface {p1}, LX/jW0;->BTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1Z;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/jW0;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1Z;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jW0;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1Z;->A02:Ljava/lang/String;

    return-void
.end method
