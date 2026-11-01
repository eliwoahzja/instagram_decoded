.class public final LX/Zo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lis;

.field public static final A01:LX/lsg;

.field public static final synthetic A02:LX/Zo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zo7;->A02:LX/Zo7;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    sput-object v0, LX/Zo7;->A00:LX/lis;

    new-instance v0, LX/abD;

    invoke-direct {v0}, LX/abD;-><init>()V

    sput-object v0, LX/Zo7;->A01:LX/lsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
