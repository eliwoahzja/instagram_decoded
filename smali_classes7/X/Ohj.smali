.class public final LX/Ohj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Ohj;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ohj;->A00:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v0, v1, LX/Apv;->A1W:LX/Nnn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nnn;->A02()V

    :cond_0
    return-void
.end method
