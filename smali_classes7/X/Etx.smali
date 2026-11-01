.class public final LX/Etx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public final synthetic A00:LX/EjA;


# direct methods
.method public constructor <init>(LX/EjA;)V
    .locals 0

    iput-object p1, p0, LX/Etx;->A00:LX/EjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Etx;->A00:LX/EjA;

    iget-object v1, v0, LX/EjA;->A02:LX/Bos;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
