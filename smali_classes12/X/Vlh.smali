.class public final LX/Vlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqk;


# instance fields
.field public final synthetic A00:LX/N3l;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/Vlh;->A00:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1T(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Vlh;->A00:LX/N3l;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/N3l;->A0F(LX/N3l;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N3l;->A0T:Z

    invoke-static {v1}, LX/N3l;->A0E(LX/N3l;)V

    return-void
.end method
