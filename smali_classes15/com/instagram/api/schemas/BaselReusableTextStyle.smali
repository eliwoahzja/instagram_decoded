.class public interface abstract Lcom/instagram/api/schemas/BaselReusableTextStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;)LX/QS8;
    .locals 7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/QS8;

    invoke-direct {v0, v1}, LX/ZOH;-><init>(Lcom/instagram/api/schemas/BaselReusableTextStyle;)V

    return-object v0
.end method


# virtual methods
.method public abstract Afk()LX/ZOH;
.end method

.method public abstract DTw()Lcom/instagram/api/schemas/BaselStickyNoteIntf;
.end method

.method public abstract DVc()Ljava/lang/String;
.end method

.method public abstract DbA()Lcom/instagram/api/schemas/BaselTextStyleInfo;
.end method

.method public abstract ERn()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
