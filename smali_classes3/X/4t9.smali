.class public final LX/4t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/4t9;


# instance fields
.field public final A00:LX/4t8;

.field public final A01:LX/4t8;

.field public final A02:LX/4t8;

.field public final A03:LX/4t8;

.field public final A04:LX/4t8;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4t9;

    invoke-direct {v0}, LX/4t9;-><init>()V

    sput-object v0, LX/4t9;->A06:LX/4t9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4t9;->A05:Ljava/util/List;

    new-instance v0, LX/4t8;

    invoke-direct {v0}, LX/4t8;-><init>()V

    iput-object v0, p0, LX/4t9;->A03:LX/4t8;

    new-instance v0, LX/4t8;

    invoke-direct {v0}, LX/4t8;-><init>()V

    iput-object v0, p0, LX/4t9;->A04:LX/4t8;

    new-instance v0, LX/4t8;

    invoke-direct {v0}, LX/4t8;-><init>()V

    iput-object v0, p0, LX/4t9;->A01:LX/4t8;

    new-instance v0, LX/4t8;

    invoke-direct {v0}, LX/4t8;-><init>()V

    iput-object v0, p0, LX/4t9;->A02:LX/4t8;

    new-instance v0, LX/4t8;

    invoke-direct {v0}, LX/4t8;-><init>()V

    iput-object v0, p0, LX/4t9;->A00:LX/4t8;

    return-void
.end method
