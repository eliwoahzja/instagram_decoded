.class public final LX/Olp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IOk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IOk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Olp;->A00:LX/IOk;

    iput-object p2, p0, LX/Olp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Olp;->A00:LX/IOk;

    iget-object v0, v0, LX/IOk;->A02:LX/IPP;

    iget-object v4, p0, LX/Olp;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/GBW;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/GBW;->A01(I)LX/GBw;

    move-result-object v2

    iget-object v1, v0, LX/GBW;->A0D:LX/NhP;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/GBw;->A07(LX/NhP;Ljava/lang/Object;IZ)Ljava/lang/Object;

    return-void
.end method
