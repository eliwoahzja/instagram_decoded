.class public LX/BKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Ngs;


# direct methods
.method public constructor <init>(LX/Ngs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKl;->A02:LX/Ngs;

    invoke-interface {p1}, LX/Ngs;->Cmo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BKl;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ngs;->DMf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BKl;->A00:Ljava/lang/Boolean;

    return-void
.end method
