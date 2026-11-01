.class public final LX/Mho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5RH;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/1JT;


# direct methods
.method public constructor <init>(LX/5RH;LX/1lB;LX/1lB;LX/1JT;)V
    .locals 0

    iput-object p4, p0, LX/Mho;->A03:LX/1JT;

    iput-object p2, p0, LX/Mho;->A01:LX/1lB;

    iput-object p3, p0, LX/Mho;->A02:LX/1lB;

    iput-object p1, p0, LX/Mho;->A00:LX/5RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mho;->A03:LX/1JT;

    iget-object v2, p0, LX/Mho;->A01:LX/1lB;

    iget-object v1, p0, LX/Mho;->A02:LX/1lB;

    iget-object v0, p0, LX/Mho;->A00:LX/5RH;

    invoke-static {v0, v2, v1, v3}, LX/1JT;->A01(LX/5RH;LX/1lB;LX/1lB;LX/1JT;)V

    return-void
.end method
