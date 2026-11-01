.class public final LX/Vyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/iAC;

.field public static final synthetic A01:LX/Vyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Vyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vyx;->A01:LX/Vyx;

    const/4 v2, 0x1

    const v1, 0x7fffffff

    new-instance v0, LX/afL;

    invoke-direct {v0, v2, v1}, LX/afL;-><init>(II)V

    sput-object v0, LX/Vyx;->A00:LX/iAC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
