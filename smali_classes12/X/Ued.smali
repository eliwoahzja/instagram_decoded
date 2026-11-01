.class public final LX/Ued;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ued;->A02:LX/56a;

    iput-object p4, p0, LX/Ued;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ued;->A00:LX/AEh;

    iput-object p3, p0, LX/Ued;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ued;->A02:LX/56a;

    iget-object v5, p0, LX/Ued;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ued;->A00:LX/AEh;

    iget-object v4, p0, LX/Ued;->A01:LX/56a;

    new-instance v0, LX/Xwn;

    invoke-direct/range {v0 .. v6}, LX/Xwn;-><init>(LX/mqs;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p0, p3, p4}, LX/884;->A19(LX/mqs;LX/Pjy;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
