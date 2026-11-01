.class public final LX/Zm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:LX/Zm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zm2;->A01:LX/Zm2;

    const/16 v0, 0x156

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/Zm2;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
