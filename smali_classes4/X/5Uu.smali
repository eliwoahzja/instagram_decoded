.class public final LX/5Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/net/Proxy;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Fzm;

.field public final A04:LX/Fzn;

.field public final A05:LX/jIs;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public volatile A0B:LX/5UM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fzm;LX/Fzn;LX/5UM;LX/jIs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p7}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p9}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {p10}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5Uu;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/5Uu;->A0B:LX/5UM;

    iput-object p7, p0, LX/5Uu;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5Uu;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/5Uu;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/5Uu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/5Uu;->A04:LX/Fzn;

    iput-object p2, p0, LX/5Uu;->A03:LX/Fzm;

    if-nez p12, :cond_0

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p12, p0, LX/5Uu;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/5Uu;->A05:LX/jIs;

    iput-object p11, p0, LX/5Uu;->A01:Ljava/net/Proxy;

    iput-object p6, p0, LX/5Uu;->A00:Ljava/lang/Runnable;

    return-void
.end method
