.class public final LX/36D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pga;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    iput-object p1, p0, LX/36D;->A00:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNm(Z)V
    .locals 2

    iget-object v1, p0, LX/36D;->A00:LX/Jz5;

    iget-boolean v0, v1, LX/Jz5;->A0P:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/Jz5;->A0P:Z

    invoke-static {v1}, LX/Jz5;->A04(LX/Jz5;)V

    :cond_0
    return-void
.end method
