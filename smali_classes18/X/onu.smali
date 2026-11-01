.class public final LX/onu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/onu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/onu;

    invoke-direct {v0}, LX/onu;-><init>()V

    sput-object v0, LX/onu;->A00:LX/onu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
