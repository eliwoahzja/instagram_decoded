.class public final LX/NQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:LX/BG4;


# direct methods
.method public constructor <init>(LX/BG4;)V
    .locals 0

    iput-object p1, p0, LX/NQD;->A00:LX/BG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKc(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/NQD;->A00:LX/BG4;

    iget-boolean v0, v1, LX/BG4;->A0I:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/BG4;->A04:Ljava/io/File;

    :cond_0
    return-void
.end method
