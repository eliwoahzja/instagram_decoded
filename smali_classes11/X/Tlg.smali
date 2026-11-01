.class public final LX/Tlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/APa;


# direct methods
.method public constructor <init>(LX/APa;)V
    .locals 0

    iput-object p1, p0, LX/Tlg;->A00:LX/APa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/Tlg;->A00:LX/APa;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
