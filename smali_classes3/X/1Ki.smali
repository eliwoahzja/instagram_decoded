.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/1Ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ki;

    invoke-direct {v0}, LX/1Ki;-><init>()V

    sput-object v0, LX/1Ki;->A00:LX/1Ki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2b3;->A01:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
