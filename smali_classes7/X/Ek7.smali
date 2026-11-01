.class public final LX/Ek7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public final synthetic A00:LX/Ej6;


# direct methods
.method public constructor <init>(LX/Ej6;)V
    .locals 0

    iput-object p1, p0, LX/Ek7;->A00:LX/Ej6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Ek7;->A00:LX/Ej6;

    iget-object v1, v2, LX/Ej6;->A0H:LX/Bos;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Ej6;->A08(LX/Ej6;)V

    const/4 v0, 0x1

    return v0
.end method
