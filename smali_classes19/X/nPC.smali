.class public final LX/nPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# static fields
.field public static final A00:LX/nPC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nPC;

    invoke-direct {v0}, LX/nPC;-><init>()V

    sput-object v0, LX/nPC;->A00:LX/nPC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
