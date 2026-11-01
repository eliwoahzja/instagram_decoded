.class public final LX/h8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# static fields
.field public static final A00:LX/h8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h8n;

    invoke-direct {v0}, LX/h8n;-><init>()V

    sput-object v0, LX/h8n;->A00:LX/h8n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 1

    const/16 v0, 0xae4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XP;->A02(Ljava/lang/String;)V

    return-void
.end method
