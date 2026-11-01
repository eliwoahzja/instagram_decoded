.class public final LX/NRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RlA;


# static fields
.field public static final A00:LX/NRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NRw;->A00:LX/NRw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azc(II)LX/MXt;
    .locals 2

    new-instance v1, LX/OGY;

    invoke-direct {v1, p1, p2}, LX/OGY;-><init>(II)V

    new-instance v0, LX/MXt;

    invoke-direct {v0, v1, p2}, LX/MXt;-><init>(LX/0AD;I)V

    return-object v0
.end method
