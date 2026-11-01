.class public final LX/AXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:LX/AXf;

.field public A01:LX/AXh;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Jv3;

    invoke-direct {v0, v1}, LX/Jv3;-><init>(I)V

    sput-object v0, LX/AXd;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/AXf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AXd;->A02:Ljava/util/Map;

    sget-object v0, LX/AXh;->A03:LX/AXh;

    iput-object v0, p0, LX/AXd;->A01:LX/AXh;

    iput-object p1, p0, LX/AXd;->A00:LX/AXf;

    return-void
.end method
