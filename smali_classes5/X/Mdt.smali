.class public final LX/Mdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7uH;

.field public final synthetic A01:LX/3sG;


# direct methods
.method public constructor <init>(LX/7uH;LX/3sG;)V
    .locals 0

    iput-object p1, p0, LX/Mdt;->A00:LX/7uH;

    iput-object p2, p0, LX/Mdt;->A01:LX/3sG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Mdt;->A01:LX/3sG;

    check-cast v0, LX/AWz;

    invoke-static {v0}, LX/9v1;->A00(LX/AWz;)V

    return-void
.end method
