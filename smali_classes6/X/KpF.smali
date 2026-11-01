.class public final LX/KpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/KpF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KpF;

    invoke-direct {v0}, LX/KpF;-><init>()V

    sput-object v0, LX/KpF;->A00:LX/KpF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/KbB;

    iget-object v2, v0, LX/KbB;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KbB;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/KbB;->A05:Ljava/lang/String;

    const-string v1, "profile_header_shop_button_"

    const-string v3, "_to_shop_"

    const-string v5, "_shopping_session_id_"

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
